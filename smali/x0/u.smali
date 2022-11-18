.class public final Lx0/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lx0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Lx0/j0;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lkp0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Lx0/j0;",
            "Lro0/x;",
            ">;>;",
            "Ll1/w0<",
            "Lkp0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/u;->b:Ll1/l2;

    iput-object p2, p0, Lx0/u;->c:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lx0/k0;

    invoke-direct {v0}, Lx0/k0;-><init>()V

    iget-object v1, p0, Lx0/u;->b:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx0/v;

    .line 3
    iget-object v0, v0, Lx0/k0;->b:Landroidx/compose/foundation/lazy/layout/q;

    .line 4
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 5
    iget-object v3, p0, Lx0/u;->c:Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp0/i;

    .line 6
    invoke-direct {v1, v0, v2, v3}, Lx0/v;-><init>(Landroidx/compose/foundation/lazy/layout/b;Ljava/util/List;Lkp0/i;)V

    return-object v1
.end method
