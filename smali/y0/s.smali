.class public final Ly0/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ly0/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ly0/k0;",
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
            "Ly0/k0;",
            "Lro0/x;",
            ">;>;",
            "Ll1/w0<",
            "Lkp0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/s;->b:Ll1/l2;

    iput-object p2, p0, Ly0/s;->c:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ly0/l0;

    invoke-direct {v0}, Ly0/l0;-><init>()V

    iget-object v1, p0, Ly0/s;->b:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly0/w;

    .line 3
    iget-object v2, v0, Ly0/l0;->a:Landroidx/compose/foundation/lazy/layout/q;

    .line 4
    iget-boolean v0, v0, Ly0/l0;->b:Z

    .line 5
    iget-object v3, p0, Ly0/s;->c:Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp0/i;

    .line 6
    invoke-direct {v1, v2, v0, v3}, Ly0/w;-><init>(Landroidx/compose/foundation/lazy/layout/b;ZLkp0/i;)V

    return-object v1
.end method
